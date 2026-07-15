.class public final Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;->a:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;->a:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Z:Z

    return-void
.end method
