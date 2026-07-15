.class public final Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c$a;->c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c$a;->c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;

    iget-object v1, v0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;->c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    iget-object v1, v1, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->V:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v1, p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget-object p1, v0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;->c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    invoke-static {p1}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->K(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V

    return-void
.end method
