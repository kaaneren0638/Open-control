.class public final Lcom/treydev/shades/stack/algorithmShelf/b$a;
.super Lcom/treydev/shades/stack/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/algorithmShelf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public t:F

.field public u:Z

.field public final synthetic v:Lcom/treydev/shades/stack/algorithmShelf/b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/algorithmShelf/b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b$a;->v:Lcom/treydev/shades/stack/algorithmShelf/b;

    invoke-direct {p0}, Lcom/treydev/shades/stack/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lv4/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/z;->b(Landroid/view/View;Lv4/d;)V

    iget p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b$a;->t:F

    iget-object p2, p0, Lcom/treydev/shades/stack/algorithmShelf/b$a;->v:Lcom/treydev/shades/stack/algorithmShelf/b;

    invoke-static {p2, p1}, Lcom/treydev/shades/stack/algorithmShelf/b;->U(Lcom/treydev/shades/stack/algorithmShelf/b;F)V

    invoke-virtual {p2}, Lcom/treydev/shades/stack/algorithmShelf/b;->X()V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b$a;->u:Z

    invoke-static {p2, p1}, Lcom/treydev/shades/stack/algorithmShelf/b;->T(Lcom/treydev/shades/stack/algorithmShelf/b;Z)V

    iget-object p1, p2, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    iget-boolean p2, p2, Lcom/treydev/shades/stack/algorithmShelf/b;->x0:Z

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setAnimationsEnabled(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/z;->c(Landroid/view/View;)V

    iget p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b$a;->t:F

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b$a;->v:Lcom/treydev/shades/stack/algorithmShelf/b;

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/algorithmShelf/b;->U(Lcom/treydev/shades/stack/algorithmShelf/b;F)V

    invoke-virtual {v0}, Lcom/treydev/shades/stack/algorithmShelf/b;->X()V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/b$a;->u:Z

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/algorithmShelf/b;->T(Lcom/treydev/shades/stack/algorithmShelf/b;Z)V

    iget-object p1, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/algorithmShelf/b;->x0:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setAnimationsEnabled(Z)V

    return-void
.end method
