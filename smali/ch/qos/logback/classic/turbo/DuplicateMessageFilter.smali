.class public Lch/qos/logback/classic/turbo/DuplicateMessageFilter;
.super Lch/qos/logback/classic/turbo/TurboFilter;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ALLOWED_REPETITIONS:I = 0x5

.field public static final DEFAULT_CACHE_SIZE:I = 0x64


# instance fields
.field public allowedRepetitions:I

.field public cacheSize:I

.field private msgCache:Lch/qos/logback/classic/turbo/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/classic/turbo/TurboFilter;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->allowedRepetitions:I

    const/16 v0, 0x64

    iput v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->cacheSize:I

    return-void
.end method


# virtual methods
.method public decide(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    iget-object p1, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->msgCache:Lch/qos/logback/classic/turbo/a;

    const/4 p2, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    iget p1, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->allowedRepetitions:I

    if-gt p2, p1, :cond_2

    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    :cond_2
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public getAllowedRepetitions()I
    .locals 1

    iget v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->allowedRepetitions:I

    return v0
.end method

.method public getCacheSize()I
    .locals 1

    iget v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->cacheSize:I

    return v0
.end method

.method public setAllowedRepetitions(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->allowedRepetitions:I

    return-void
.end method

.method public setCacheSize(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->cacheSize:I

    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Lch/qos/logback/classic/turbo/a;

    iget v1, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->cacheSize:I

    invoke-direct {v0, v1}, Lch/qos/logback/classic/turbo/a;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->msgCache:Lch/qos/logback/classic/turbo/a;

    invoke-super {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->msgCache:Lch/qos/logback/classic/turbo/a;

    invoke-virtual {v0}, Lch/qos/logback/classic/turbo/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lch/qos/logback/classic/turbo/DuplicateMessageFilter;->msgCache:Lch/qos/logback/classic/turbo/a;

    invoke-super {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->stop()V

    return-void
.end method
