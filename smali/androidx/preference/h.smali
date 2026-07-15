.class public final Landroidx/preference/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Landroidx/preference/PreferenceGroup;

.field public final synthetic d:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->d:Landroidx/preference/g;

    iput-object p2, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 1

    const p1, 0x7fffffff

    iget-object v0, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->P(I)V

    iget-object p1, p0, Landroidx/preference/h;->d:Landroidx/preference/g;

    iget-object v0, p1, Landroidx/preference/g;->m:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/g;->n:Landroidx/preference/g$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
