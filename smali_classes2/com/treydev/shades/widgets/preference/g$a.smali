.class public final Lcom/treydev/shades/widgets/preference/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/g;->j(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/treydev/shades/widgets/preference/g;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/g$a;->b:Lcom/treydev/shades/widgets/preference/g;

    iput-object p2, p0, Lcom/treydev/shades/widgets/preference/g$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/g$a;->b:Lcom/treydev/shades/widgets/preference/g;

    iget p1, p1, Lcom/treydev/shades/widgets/preference/g;->q:I

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/g$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
