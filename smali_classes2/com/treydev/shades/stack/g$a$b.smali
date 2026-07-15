.class public final Lcom/treydev/shades/stack/g$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/g$a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/g$a$b;->a:Lcom/treydev/shades/stack/g$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/stack/g$a$b;->a:Lcom/treydev/shades/stack/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/g$a;->c(Z)V

    return-void
.end method
