.class public final Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->n(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$a;->c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$a;->c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    iget-object v0, p1, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->T:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->K(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V

    return-void
.end method
