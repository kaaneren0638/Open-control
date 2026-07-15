.class public final Ll3/s$a;
.super Ll3/A$e$d$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# virtual methods
.method public final a()Ll3/s;
    .locals 11

    iget-object v0, p0, Ll3/s$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " batteryVelocity"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll3/s$a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ll3/s$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " orientation"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ll3/s$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ll3/s$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " diskUsed"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ll3/s;

    iget-object v3, p0, Ll3/s$a;->a:Ljava/lang/Double;

    iget-object v1, p0, Ll3/s$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Ll3/s$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Ll3/s$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ll3/s$a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ll3/s$a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ll3/s;-><init>(Ljava/lang/Double;IZIJJ)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
