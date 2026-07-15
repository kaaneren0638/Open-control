.class public final Lorg/lsposed/hiddenapibypass/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lorg/lsposed/hiddenapibypass/c;

    const-class v1, Lorg/lsposed/hiddenapibypass/b;

    const-class v2, Lorg/lsposed/hiddenapibypass/h;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-class v3, Lsun/misc/Unsafe;

    const-string v4, "getUnsafe"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;

    sput-object v3, Lorg/lsposed/hiddenapibypass/i;->a:Lsun/misc/Unsafe;

    const-string v4, "artMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    sput-wide v6, Lorg/lsposed/hiddenapibypass/i;->b:J

    const-string v4, "declaringClass"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-class v0, Lorg/lsposed/hiddenapibypass/f;

    const-string v4, "artFieldOrMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    const-class v0, Lorg/lsposed/hiddenapibypass/g;

    const-string v4, "info"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-string v0, "methods"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    sput-wide v8, Lorg/lsposed/hiddenapibypass/i;->c:J

    const-string v0, "iFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    const-string v0, "sFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-class v0, Lorg/lsposed/hiddenapibypass/d;

    const-string v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-string v0, "a"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "b"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    sub-long/2addr v0, v12

    sput-wide v0, Lorg/lsposed/hiddenapibypass/i;->d:J

    sub-long/2addr v12, v8

    sub-long/2addr v12, v0

    sput-wide v12, Lorg/lsposed/hiddenapibypass/i;->e:J

    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "j"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-virtual {v3, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HiddenApiBypass"

    const-string v2, "Initialize error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this object is not an instance of the given class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-class v0, [Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/lsposed/hiddenapibypass/e;

    const-string v2, "invoke"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lorg/lsposed/hiddenapibypass/i;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lorg/lsposed/hiddenapibypass/i;->c:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long p0, v9, v2

    const-string v2, "Cannot find matching method"

    if-eqz p0, :cond_f

    invoke-virtual {v1, v9, v10}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    const/4 v1, 0x0

    move v11, v1

    :goto_1
    if-ge v11, p0, :cond_e

    int-to-long v3, v11

    sget-wide v5, Lorg/lsposed/hiddenapibypass/i;->d:J

    mul-long/2addr v3, v5

    add-long/2addr v3, v9

    sget-wide v5, Lorg/lsposed/hiddenapibypass/i;->e:J

    add-long v7, v3, v5

    sget-object v3, Lorg/lsposed/hiddenapibypass/i;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lorg/lsposed/hiddenapibypass/i;->b:J

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    array-length v5, p3

    if-eq v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    move v4, v1

    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_c

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_a

    aget-object v5, v3, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    aget-object v6, p3, v4

    instance-of v6, v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_4

    aget-object v6, p3, v4

    instance-of v6, v6, Ljava/lang/Byte;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_5

    aget-object v6, p3, v4

    instance-of v6, v6, Ljava/lang/Character;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_6

    aget-object v6, p3, v4

    instance-of v6, v6, Ljava/lang/Boolean;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    aget-object v6, p3, v4

    instance-of v6, v6, Ljava/lang/Double;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_8

    aget-object v6, p3, v4

    instance-of v6, v6, Ljava/lang/Float;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_9

    aget-object v6, p3, v4

    instance-of v6, v6, Ljava/lang/Long;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_b

    aget-object v5, p3, v4

    instance-of v5, v5, Ljava/lang/Short;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_a
    aget-object v5, p3, v4

    if-eqz v5, :cond_b

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
