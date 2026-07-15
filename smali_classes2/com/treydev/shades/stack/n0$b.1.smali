.class public final Lcom/treydev/shades/stack/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/n0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/n0$b;->c:Lcom/treydev/shades/stack/n0;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/n0$b;->c:Lcom/treydev/shades/stack/n0;

    iget-object v1, v0, Lcom/treydev/shades/stack/n0;->V0:Lcom/treydev/shades/stack/algorithmShelf/NotificationShelf;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/algorithmShelf/b;->X()V

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->j0()V

    const/4 v0, 0x1

    return v0
.end method
