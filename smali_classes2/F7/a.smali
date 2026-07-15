.class public final LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/a$b;,
        LF7/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static volatile b:[LF7/a$c;

.field public static final c:LF7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LF7/a$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LF7/a;->a:Ljava/util/ArrayList;

    sput-object v0, LF7/a;->b:[LF7/a$c;

    new-instance v0, LF7/a$a;

    invoke-direct {v0}, LF7/a$c;-><init>()V

    sput-object v0, LF7/a;->c:LF7/a$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LF7/a;->c:LF7/a$a;

    invoke-virtual {v0, p0, p1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LF7/a;->c:LF7/a$a;

    invoke-virtual {v0, p0, p1}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LF7/a;->c:LF7/a$a;

    invoke-virtual {v0, p0}, LF7/a$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(LF7/a$c;)V
    .locals 1

    sget-object v0, LF7/a;->c:LF7/a$a;

    if-eq p0, v0, :cond_0

    sget-object v0, LF7/a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LF7/a$c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LF7/a$c;

    sput-object p0, LF7/a;->b:[LF7/a$c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)LF7/a$a;
    .locals 4

    sget-object v0, LF7/a;->b:[LF7/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, LF7/a$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LF7/a;->c:LF7/a$a;

    return-object p0
.end method
