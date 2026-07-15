.class public final synthetic LX3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LX3/x;


# direct methods
.method public synthetic constructor <init>(LX3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/w;->c:LX3/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LX3/w;->c:LX3/x;

    iget-boolean v0, p1, LX3/x;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX3/x;->q:Lcom/treydev/shades/widgets/RipplePulseLayout;

    iget-boolean v1, v0, Lcom/treydev/shades/widgets/RipplePulseLayout;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/widgets/RipplePulseLayout;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    iget-object v1, v0, Lcom/treydev/shades/widgets/RipplePulseLayout;->f:Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/widgets/RipplePulseLayout;->e:Z

    :goto_0
    iget-object v0, p1, LX3/x;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seenGiftsSection"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v0, "gift"

    invoke-static {p1, v0}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
