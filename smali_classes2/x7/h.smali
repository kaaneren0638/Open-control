.class public abstract Lx7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx7/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lx7/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lx7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lx7/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lx7/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(LA7/e;)Lx7/h;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA7/i;->b:LA7/i$b;

    invoke-interface {p0, v0}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lx7/m;->e:Lx7/m;

    :goto_0
    return-object p0
.end method

.method public static j(Lx7/h;)V
    .locals 2

    sget-object v0, Lx7/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx7/h;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx7/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx7/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lx7/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(LA7/e;)Lx7/b;
.end method

.method public final b(LA7/d;)Lx7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lx7/b;",
            ">(",
            "LA7/d;",
            ")TD;"
        }
    .end annotation

    check-cast p1, Lx7/b;

    invoke-virtual {p1}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chrono mismatch, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/b;->h()Lx7/h;

    move-result-object p1

    invoke-virtual {p1}, Lx7/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LA7/d;)Lx7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lx7/b;",
            ">(",
            "LA7/d;",
            ")",
            "Lx7/d<",
            "TD;>;"
        }
    .end annotation

    check-cast p1, Lx7/d;

    iget-object v0, p1, Lx7/d;->c:Lx7/b;

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chrono mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lx7/d;->c:Lx7/b;

    invoke-virtual {p1}, Lx7/b;->h()Lx7/h;

    move-result-object p1

    invoke-virtual {p1}, Lx7/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lx7/h;

    invoke-virtual {p0}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx7/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(LA7/d;)Lx7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lx7/b;",
            ">(",
            "LA7/d;",
            ")",
            "Lx7/g<",
            "TD;>;"
        }
    .end annotation

    check-cast p1, Lx7/g;

    invoke-virtual {p1}, Lx7/f;->l()Lx7/b;

    move-result-object v0

    invoke-virtual {v0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chrono mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx7/f;->l()Lx7/b;

    move-result-object p1

    invoke-virtual {p1}, Lx7/b;->h()Lx7/h;

    move-result-object p1

    invoke-virtual {p1}, Lx7/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e(I)Lx7/i;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx7/h;

    invoke-virtual {p0}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx7/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(LA7/e;)Lx7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")",
            "Lx7/c<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lx7/h;->a(LA7/e;)Lx7/b;

    move-result-object v0

    invoke-static {p1}, Lw7/h;->h(LA7/e;)Lw7/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/b;->f(Lw7/h;)Lx7/c;

    move-result-object p1
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lw7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(LA7/e;)Lx7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")",
            "Lx7/f<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lw7/q;->f(LA7/e;)Lw7/q;

    move-result-object v0
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lw7/e;->h(LA7/e;)Lw7/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lx7/h;->l(Lw7/e;Lw7/q;)Lx7/f;

    move-result-object p1
    :try_end_1
    .catch Lw7/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lx7/h;->i(LA7/e;)Lx7/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx7/h;->c(LA7/d;)Lx7/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lx7/g;->s(Lw7/q;Lw7/r;Lx7/d;)Lx7/g;

    move-result-object p1
    :try_end_2
    .catch Lw7/b; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Lw7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(Lw7/e;Lw7/q;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/e;",
            "Lw7/q;",
            ")",
            "Lx7/f<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lx7/g;->t(Lx7/h;Lw7/e;Lw7/q;)Lx7/g;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
