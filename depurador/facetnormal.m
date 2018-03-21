function n = facetnormal(v1, v2, v3)
%facetnormal Calculates the normal vector to the plane.
%   The input vectors are used to create a plane from which this function
%   obtains the normal vector.
vn = cross(v2-v1, v3-v1);
n = vn ./ abs(cross(v2-v1, v3-v1));  % Vector normal unitario
end

