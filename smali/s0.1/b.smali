.class public final Ls0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls0/c;


# direct methods
.method public constructor <init>(Ls0/c;)V
    .locals 0

    iput-object p1, p0, Ls0/b;->a:Ls0/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ls0/b;->a:Ls0/c;

    invoke-virtual {v0, p1}, Ls0/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ls0/b;->a:Ls0/c;

    invoke-virtual {v0, p1}, Ls0/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
