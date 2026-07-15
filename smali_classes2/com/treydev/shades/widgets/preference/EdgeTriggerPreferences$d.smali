.class public final Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->n(Landroidx/preference/l;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$d;->a:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_2

    const p2, 0x7f0a010d

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x102001b

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$d;->a:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    iput p1, p2, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->S:I

    invoke-virtual {p2}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->O()V

    :cond_2
    return-void
.end method
