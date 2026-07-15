.class public final Lcom/zipoapps/blytics/SessionManager$SessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/blytics/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionData"
.end annotation


# instance fields
.field private duration:J
    .annotation runtime LP3/b;
        value = "duration"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime LP3/b;
        value = "sessionId"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime LP3/b;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->sessionId:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    .line 6
    iput-wide p4, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILV6/g;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/zipoapps/blytics/SessionManager$SessionData;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zipoapps/blytics/SessionManager$SessionData;Ljava/lang/String;JJILjava/lang/Object;)Lcom/zipoapps/blytics/SessionManager$SessionData;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/zipoapps/blytics/SessionManager$SessionData;->copy(Ljava/lang/String;JJ)Lcom/zipoapps/blytics/SessionManager$SessionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateDuration()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/zipoapps/blytics/SessionManager$SessionData;
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipoapps/blytics/SessionManager$SessionData;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/zipoapps/blytics/SessionManager$SessionData;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final createCloseSessionData()Lcom/zipoapps/blytics/SessionManager$SessionData;
    .locals 9

    new-instance v6, Lcom/zipoapps/blytics/SessionManager$SessionData;

    iget-object v1, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->sessionId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    sub-long/2addr v4, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zipoapps/blytics/SessionManager$SessionData;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/blytics/SessionManager$SessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/blytics/SessionManager$SessionData;

    iget-object v1, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/blytics/SessionManager$SessionData;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    iget-wide v5, p1, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    iget-wide v5, p1, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionData(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/blytics/SessionManager$SessionData;->duration:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lch/qos/logback/classic/spi/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
