.class public final Lcom/treydev/shades/config/c$s;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final b:Lcom/treydev/shades/config/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/treydev/shades/config/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/treydev/shades/config/c$d;-><init>()V

    const v0, 0x7f0a004d

    iput v0, p0, Lcom/treydev/shades/config/c$d;->a:I

    iput-object p1, p0, Lcom/treydev/shades/config/c$s;->b:Lcom/treydev/shades/config/c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/config/c$s;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 0

    iget p2, p0, Lcom/treydev/shades/config/c$d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/config/c$s;->b:Lcom/treydev/shades/config/c;

    invoke-virtual {p2, p1, p3}, Lcom/treydev/shades/config/c;->f(Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)Landroid/view/View;

    move-result-object p2

    iget p3, p0, Lcom/treydev/shades/config/c$s;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Lcom/treydev/shades/config/c$v;Lcom/treydev/shades/config/c$h;)Lcom/treydev/shades/config/c$d;
    .locals 9

    invoke-virtual {p1}, Lcom/treydev/shades/config/c$v;->b()V

    iget v0, p0, Lcom/treydev/shades/config/c$d;->a:I

    invoke-virtual {p1, v0}, Lcom/treydev/shades/config/c$v;->c(I)Lcom/treydev/shades/config/c$v;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/treydev/shades/config/c$v;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/treydev/shades/config/c$v;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/treydev/shades/config/c$s;->b:Lcom/treydev/shades/config/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/treydev/shades/config/c$f;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, v1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/treydev/shades/config/c$f;-><init>(Lcom/treydev/shades/config/c;Landroid/view/ViewGroup;Lv4/o$a;Lcom/treydev/shades/config/c$h;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/treydev/shades/config/c$f;->a()Lcom/treydev/shades/config/c$v;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, v0, Lcom/treydev/shades/config/c$v;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/treydev/shades/config/c$v;->b:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p2}, Lcom/treydev/shades/config/c$v;->b()V

    const/4 v2, -0x1

    iget v3, p0, Lcom/treydev/shades/config/c$s;->c:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lcom/treydev/shades/config/c$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/treydev/shades/config/c$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Lcom/treydev/shades/config/g;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/treydev/shades/config/g;-><init>(Lcom/treydev/shades/config/c$s;Lcom/treydev/shades/config/c$f;Lcom/treydev/shades/config/c$v;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_3
    new-instance p2, Lcom/treydev/shades/config/c$e;

    iget-object p1, p1, Lcom/treydev/shades/config/c$f;->h:Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    sget-object p1, Lcom/treydev/shades/config/c;->g:Lcom/treydev/shades/config/c$c;

    return-object p1
.end method
