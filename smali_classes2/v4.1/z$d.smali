.class public final Lv4/z$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/z;->g(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;)V
    .locals 0

    iput-object p1, p0, Lv4/z$d;->a:Lv4/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv4/z$d;->a:Lv4/z;

    const/4 v0, 0x0

    iput-object v0, p1, Lv4/z;->w:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p1, Lv4/z;->y:I

    return-void
.end method
