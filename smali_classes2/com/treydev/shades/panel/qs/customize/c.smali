.class public Lcom/treydev/shades/panel/qs/customize/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/customize/c$b;,
        Lcom/treydev/shades/panel/qs/customize/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/customize/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/treydev/shades/panel/qs/customize/c$b;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/customize/c$b;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/c;->a:Ljava/util/ArrayList;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/customize/c;->b:Lq/d;

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/customize/c;->f:Lcom/treydev/shades/panel/qs/customize/c$b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/c;->c:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/c;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/treydev/shades/panel/qs/h$j;Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/c;->b:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p2, p3, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    new-instance p2, Lcom/treydev/shades/panel/qs/customize/c$a;

    invoke-direct {p2}, Lcom/treydev/shades/panel/qs/customize/c$a;-><init>()V

    iput-object p3, p2, Lcom/treydev/shades/panel/qs/customize/c$a;->b:Lcom/treydev/shades/panel/qs/h$j;

    iput-object p1, p2, Lcom/treydev/shades/panel/qs/customize/c$a;->a:Ljava/lang/String;

    iput-boolean p4, p2, Lcom/treydev/shades/panel/qs/customize/c$a;->c:Z

    iget-object p3, p0, Lcom/treydev/shades/panel/qs/customize/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lq/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/treydev/shades/panel/qs/j;)V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/c;->b:Lq/d;

    invoke-virtual {v0}, Lq/d;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/qs/customize/c;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f13023f

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/customize/c;->e:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130240

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/treydev/shades/panel/qs/j;->c(Ljava/lang/String;)Lcom/treydev/shades/panel/qs/h;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/treydev/shades/panel/qs/h;->r()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/treydev/shades/panel/qs/h;->j()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, p0, v5}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v0}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    iput-object v3, v4, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/c;->c:Landroid/os/Handler;

    new-instance v2, Lb4/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v1}, Lb4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Li0/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Li0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
