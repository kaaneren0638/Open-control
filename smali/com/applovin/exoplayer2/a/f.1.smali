.class public final synthetic Lcom/applovin/exoplayer2/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lf1/u$a;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLY0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/a/f;->c:J

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/f;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/a/f;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f;->d:Ljava/lang/Object;

    check-cast v0, LY0/u;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lf1/u;->h:LV0/b;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/applovin/exoplayer2/a/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, LY0/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LY0/u;->d()LV0/d;

    move-result-object v3

    invoke-static {v3}, Li1/a;->a(LV0/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "backend_name = ? and priority = ?"

    const-string v4, "transport_contexts"

    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    const-string v2, "backend_name"

    invoke-virtual {v0}, LY0/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LY0/u;->d()LV0/d;

    move-result-object v0

    invoke-static {v0}, Li1/a;->a(LV0/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/a/f;->c:J

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->g0(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
