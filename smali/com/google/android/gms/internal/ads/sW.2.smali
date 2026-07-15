.class public abstract Lcom/google/android/gms/internal/ads/sW;
.super Lcom/google/android/gms/internal/ads/FV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/sW<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/pW<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/FV<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/AX;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sW;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FV;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/ads/AX;->f:Lcom/google/android/gms/internal/ads/AX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzc:Lcom/google/android/gms/internal/ads/AX;

    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sW;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/sW;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sW;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sW;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/IX;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sW;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/sW;->t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sW;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static k(Lcom/google/android/gms/internal/ads/sW;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RV;->r()Lcom/google/android/gms/internal/ads/VV;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sW;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/VV;->b:Lcom/google/android/gms/internal/ads/WV;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/WV;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/WV;-><init>(Lcom/google/android/gms/internal/ads/VV;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/nX;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/WV;Lcom/google/android/gms/internal/ads/eW;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nX;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yX; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/VV;->y(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sW;->u(Lcom/google/android/gms/internal/ads/sW;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/EW;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/EW;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/EW;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/EW;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/EW;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/BW;)Lcom/google/android/gms/internal/ads/BW;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/BW;->d(I)Lcom/google/android/gms/internal/ads/BW;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sW;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sW;->n()V

    sget-object v0, Lcom/google/android/gms/internal/ads/sW;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/ads/sW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sW;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/yX;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yX;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/sW;[BILcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/sW;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/EW;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sW;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/internal/ads/IV;

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/IV;-><init>(Lcom/google/android/gms/internal/ads/eW;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nX;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/IV;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/nX;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/yX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/EW;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/EW;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/EW;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/nX;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sW;->s()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nX;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nX;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/sW;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sW;->t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sW;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/pW;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sW;->t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pW;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/sW;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nX;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/pW;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sW;->t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pW;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/pW;
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sW;->t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pW;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->c:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/sW;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sW;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->c:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sW;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    sget-object v3, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/nX;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    sget-object v2, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/ads/nX;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sW;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/FV;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nX;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/FV;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nX;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sW;->s()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nX;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nX;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j()Lcom/google/android/gms/internal/ads/sW;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sW;->t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sW;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    return-void
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/aW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/bW;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bW;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bW;-><init>(Lcom/google/android/gms/internal/ads/aW;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nX;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bW;)V

    return-void
.end method

.method public final r()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sW;->t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/gX;->c:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gX;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/nX;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/nX;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sW;->t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;

    return v2
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sW;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/sW;I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ZW;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ZW;->c(Lcom/google/android/gms/internal/ads/XW;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
