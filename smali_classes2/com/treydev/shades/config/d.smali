.class public final Lcom/treydev/shades/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Landroid/content/res/ColorStateList;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/config/d;->c:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lcom/treydev/shades/config/d;->d:Landroid/content/res/ColorStateList;

    iput-boolean p3, p0, Lcom/treydev/shades/config/d;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/treydev/shades/stack/EmphasizedNotificationButton;

    iget-object v0, p0, Lcom/treydev/shades/config/d;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/EmphasizedNotificationButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/config/d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/EmphasizedNotificationButton;->setButtonBackground(Landroid/content/res/ColorStateList;)V

    iget-boolean v0, p0, Lcom/treydev/shades/config/d;->e:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/EmphasizedNotificationButton;->setHasStroke(Z)V

    return-void
.end method
