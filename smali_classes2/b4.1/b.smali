.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb4/d;

.field public final synthetic d:LY3/a;

.field public final synthetic e:La4/a;

.field public final synthetic f:La4/a;

.field public final synthetic g:LZ3/b;


# direct methods
.method public synthetic constructor <init>(Lb4/d;LY3/a;La4/a;La4/a;LZ3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/b;->c:Lb4/d;

    iput-object p2, p0, Lb4/b;->d:LY3/a;

    iput-object p3, p0, Lb4/b;->e:La4/a;

    iput-object p4, p0, Lb4/b;->f:La4/a;

    iput-object p5, p0, Lb4/b;->g:LZ3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lb4/b;->c:Lb4/d;

    iget-object v1, p0, Lb4/b;->d:LY3/a;

    iget-object v4, p0, Lb4/b;->e:La4/a;

    iget-object v5, p0, Lb4/b;->f:La4/a;

    iget-object v6, p0, Lb4/b;->g:LZ3/b;

    iget-wide v2, v0, Lb4/d;->e:J

    invoke-static/range {v1 .. v6}, Lb4/d;->c(LY3/a;JLa4/a;La4/a;LZ3/b;)Lb4/f;

    iget-boolean v0, v0, Lb4/d;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb4/d;->e()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb4/d;->g:Lb4/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
