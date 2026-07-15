.class public final Lu5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "Lu5/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public final l:LJ6/c;


# direct methods
.method public constructor <init>(Lb5/r;Lb5/u;)V
    .locals 1

    const-string v0, "renderConfig"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e;->a:LU6/a;

    iput-object p2, p0, Lu5/e;->b:LU6/a;

    sget-object p1, LJ6/e;->NONE:LJ6/e;

    sget-object p2, Lu5/d;->k:Lu5/d;

    invoke-static {p1, p2}, LJ6/d;->a(LJ6/e;LU6/a;)LJ6/c;

    move-result-object p1

    iput-object p1, p0, Lu5/e;->l:LJ6/c;

    return-void
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    iget-object v0, p0, Lu5/e;->l:LJ6/c;

    invoke-interface {v0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/a;

    return-object v0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lu5/e;->e:Ljava/lang/Long;

    iget-object v1, p0, Lu5/e;->f:Ljava/lang/Long;

    iget-object v2, p0, Lu5/e;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Lu5/e;->a()Lv5/a;

    move-result-object v3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v1, v4

    move-wide v6, v1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iput-wide v6, v3, Lv5/a;->a:J

    iget-object v0, p0, Lu5/e;->a:LU6/a;

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw5/a;

    iget-object v8, p0, Lu5/e;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "Div.Binding"

    const/16 v11, 0x18

    invoke-static/range {v4 .. v11}, Lw5/a;->a(Lw5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lu5/m;I)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lu5/e;->e:Ljava/lang/Long;

    iput-object v0, p0, Lu5/e;->f:Ljava/lang/Long;

    iput-object v0, p0, Lu5/e;->g:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lu5/e;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lu5/e;->a()Lv5/a;

    move-result-object v0

    iget-wide v4, v0, Lv5/a;->e:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lv5/a;->e:J

    :goto_0
    iget-boolean v0, p0, Lu5/e;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu5/e;->a()Lv5/a;

    move-result-object v0

    iget-object v1, p0, Lu5/e;->a:LU6/a;

    invoke-interface {v1}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a;

    iget-object v2, p0, Lu5/e;->b:LU6/a;

    invoke-interface {v2}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu5/q;

    iget-wide v2, v0, Lv5/a;->a:J

    iget-wide v4, v0, Lv5/a;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Lv5/a;->c:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lv5/a;->d:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lv5/a;->e:J

    add-long/2addr v4, v2

    iget-object v6, p0, Lu5/e;->c:Ljava/lang/String;

    iget-object v8, v10, Lu5/q;->d:Lu5/m;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const-string v3, "Div.Render.Total"

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lw5/a;->a(Lw5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lu5/m;I)V

    iget-wide v4, v0, Lv5/a;->c:J

    iget-object v6, p0, Lu5/e;->c:Ljava/lang/String;

    const-string v3, "Div.Render.Measure"

    const/16 v9, 0x8

    const/4 v7, 0x0

    iget-object v8, v10, Lu5/q;->a:Lu5/m;

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lw5/a;->a(Lw5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lu5/m;I)V

    iget-wide v4, v0, Lv5/a;->d:J

    iget-object v6, p0, Lu5/e;->c:Ljava/lang/String;

    const-string v3, "Div.Render.Layout"

    const/16 v9, 0x8

    const/4 v7, 0x0

    iget-object v8, v10, Lu5/q;->b:Lu5/m;

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lw5/a;->a(Lw5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lu5/m;I)V

    iget-wide v4, v0, Lv5/a;->e:J

    iget-object v6, p0, Lu5/e;->c:Ljava/lang/String;

    const-string v3, "Div.Render.Draw"

    const/16 v9, 0x8

    const/4 v7, 0x0

    iget-object v8, v10, Lu5/q;->c:Lu5/m;

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lw5/a;->a(Lw5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lu5/m;I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu5/e;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu5/e;->j:Ljava/lang/Long;

    iput-object v0, p0, Lu5/e;->i:Ljava/lang/Long;

    iput-object v0, p0, Lu5/e;->k:Ljava/lang/Long;

    invoke-virtual {p0}, Lu5/e;->a()Lv5/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lv5/a;->c:J

    iput-wide v1, v0, Lv5/a;->d:J

    iput-wide v1, v0, Lv5/a;->e:J

    iput-wide v1, v0, Lv5/a;->a:J

    iput-wide v1, v0, Lv5/a;->b:J

    return-void
.end method
