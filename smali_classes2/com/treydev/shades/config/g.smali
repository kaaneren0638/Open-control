.class public final Lcom/treydev/shades/config/g;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/treydev/shades/config/c$f;

.field public final synthetic c:Lcom/treydev/shades/config/c$v;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/treydev/shades/config/c$s;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/config/c$s;Lcom/treydev/shades/config/c$f;Lcom/treydev/shades/config/c$v;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/config/g;->e:Lcom/treydev/shades/config/c$s;

    iput-object p2, p0, Lcom/treydev/shades/config/g;->b:Lcom/treydev/shades/config/c$f;

    iput-object p3, p0, Lcom/treydev/shades/config/g;->c:Lcom/treydev/shades/config/c$v;

    iput-object p4, p0, Lcom/treydev/shades/config/g;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/treydev/shades/config/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/treydev/shades/config/c$e;
        }
    .end annotation

    iget-object p1, p0, Lcom/treydev/shades/config/g;->c:Lcom/treydev/shades/config/c$v;

    iget-object p2, p0, Lcom/treydev/shades/config/g;->b:Lcom/treydev/shades/config/c$f;

    invoke-virtual {p2, p1}, Lcom/treydev/shades/config/c$f;->b(Lcom/treydev/shades/config/c$v;)V

    iget-object p1, p2, Lcom/treydev/shades/config/c$f;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/treydev/shades/config/g;->e:Lcom/treydev/shades/config/c$s;

    iget p2, p2, Lcom/treydev/shades/config/c$s;->c:I

    iget-object p3, p0, Lcom/treydev/shades/config/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
