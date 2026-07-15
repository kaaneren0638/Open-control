.class public final Lcom/treydev/shades/stack/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic g:Lcom/treydev/shades/stack/ExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;JJFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/r;->g:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-wide p2, p0, Lcom/treydev/shades/stack/r;->a:J

    iput-wide p4, p0, Lcom/treydev/shades/stack/r;->b:J

    iput p6, p0, Lcom/treydev/shades/stack/r;->c:F

    iput-boolean p7, p0, Lcom/treydev/shades/stack/r;->d:Z

    iput-object p8, p0, Lcom/treydev/shades/stack/r;->e:Ljava/lang/Runnable;

    iput-object p9, p0, Lcom/treydev/shades/stack/r;->f:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget v5, p0, Lcom/treydev/shades/stack/r;->c:F

    iget-boolean v6, p0, Lcom/treydev/shades/stack/r;->d:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/r;->g:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-wide v1, p0, Lcom/treydev/shades/stack/r;->a:J

    iget-wide v3, p0, Lcom/treydev/shades/stack/r;->b:J

    iget-object v7, p0, Lcom/treydev/shades/stack/r;->e:Ljava/lang/Runnable;

    iget-object v8, p0, Lcom/treydev/shades/stack/r;->f:Landroid/animation/AnimatorListenerAdapter;

    invoke-static/range {v0 .. v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->T(Lcom/treydev/shades/stack/ExpandableNotificationRow;JJFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
