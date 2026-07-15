.class public final Lcom/treydev/shades/stack/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;
.implements Lm/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/u0$a;
    }
.end annotation


# instance fields
.field public c:Lcom/treydev/shades/stack/u0$a;

.field public d:Lcom/treydev/shades/config/a;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/u0;->e:Z

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/treydev/shades/stack/n0;Lcom/treydev/shades/config/a;Lj4/X;)V
    .locals 2

    iput-object p4, p0, Lcom/treydev/shades/stack/u0;->c:Lcom/treydev/shades/stack/u0$a;

    new-instance p4, Lm/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/a$a;

    invoke-direct {v0, p4}, Lm/a$a;-><init>(Lm/a;)V

    new-instance v1, Lm/a$b;

    invoke-direct {v1, p1}, Lm/a$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p4, Lm/a;->a:Lm/a$b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p4, Lm/a;->b:Landroid/os/Handler;

    sget-object p1, Lm/a$d;->e:Lm/a$d;

    iput-object p1, p4, Lm/a;->c:Lm/a$d;

    iput-object p3, p0, Lcom/treydev/shades/stack/u0;->d:Lcom/treydev/shades/config/a;

    iget-object v0, p3, Lcom/treydev/shades/config/a;->q:Lv4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p3, Lcom/treydev/shades/config/a;->q:Lv4/f;

    :cond_0
    iput-object p0, p3, Lcom/treydev/shades/config/a;->q:Lv4/f;

    iget-object p3, p1, Lm/a$d;->d:LL/d;

    invoke-virtual {p3}, LL/d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/a$c;

    if-nez p3, :cond_1

    new-instance p3, Lm/a$c;

    invoke-direct {p3}, Lm/a$c;-><init>()V

    :cond_1
    iput-object p4, p3, Lm/a$c;->a:Lm/a;

    const p4, 0x7f0d0140

    iput p4, p3, Lm/a$c;->c:I

    iput-object p2, p3, Lm/a$c;->b:Landroid/view/ViewGroup;

    iput-object p0, p3, Lm/a$c;->e:Lm/a$e;

    :try_start_0
    iget-object p1, p1, Lm/a$d;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to enqueue async inflate request"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
