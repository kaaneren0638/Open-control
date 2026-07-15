.class public final Lcom/treydev/shades/media/J$e$a;
.super Lr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/media/J$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/J$e;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/J$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/J$e$a;->a:Lcom/treydev/shades/media/J$e;

    return-void
.end method


# virtual methods
.method public final b(Lr0/k;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/media/J$e$a;->a:Lcom/treydev/shades/media/J$e;

    iget-object v0, p1, Lcom/treydev/shades/media/J$e;->c:Lcom/treydev/shades/media/J;

    iget-object v0, v0, Lcom/treydev/shades/media/J;->p:Lcom/treydev/shades/media/J$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/treydev/shades/media/J$f;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/treydev/shades/media/J$e;->c:Lcom/treydev/shades/media/J;

    iget-object p1, p1, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/media/j;->g(Z)V

    return-void
.end method
