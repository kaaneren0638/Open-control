.class public final synthetic LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;


# direct methods
.method public static a(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y2;->f(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Le3/v;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LL3/b;

    const-class v1, LL3/d;

    invoke-virtual {p1, v1}, Le3/v;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, LL3/c;->b:LL3/c;

    if-nez v1, :cond_1

    const-class v2, LL3/c;

    monitor-enter v2

    :try_start_0
    sget-object v1, LL3/c;->b:LL3/c;

    if-nez v1, :cond_0

    new-instance v1, LL3/c;

    invoke-direct {v1}, LL3/c;-><init>()V

    sput-object v1, LL3/c;->b:LL3/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LL3/b;-><init>(Ljava/util/Set;LL3/c;)V

    return-object v0
.end method
