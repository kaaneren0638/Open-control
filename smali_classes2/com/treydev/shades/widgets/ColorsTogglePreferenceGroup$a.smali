.class public final Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->n(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup$a;->a:Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    if-eqz p2, :cond_2

    const p2, 0x7f0a010e

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup$a;->a:Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;

    iget-object v1, p2, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->M(I)Landroidx/preference/Preference;

    move-result-object p2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->F(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->M(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->F(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
