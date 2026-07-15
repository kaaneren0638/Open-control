.class public final Lcom/treydev/shades/widgets/ExpandingItemLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/ExpandingItemLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/ExpandingItemLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/ExpandingItemLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/ExpandingItemLayout$a;->c:Lcom/treydev/shades/widgets/ExpandingItemLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget p1, Lcom/treydev/shades/widgets/ExpandingItemLayout;->d:I

    iget-object p1, p0, Lcom/treydev/shades/widgets/ExpandingItemLayout$a;->c:Lcom/treydev/shades/widgets/ExpandingItemLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/ExpandingItemLayout;->a(Z)V

    return-void
.end method
