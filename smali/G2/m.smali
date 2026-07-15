.class public final LG2/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG2/o;


# direct methods
.method public constructor <init>(LG2/o;)V
    .locals 0

    iput-object p1, p0, LG2/m;->a:LG2/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LG2/m;->a:LG2/o;

    iget v0, p1, LG2/o;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, LG2/o;->g:LG2/p;

    iget-object v2, v2, LG2/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, LG2/o;->h:I

    iput-boolean v1, p1, LG2/o;->i:Z

    return-void
.end method
