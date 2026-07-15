.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public E:Z

.field public final F:Z

.field public final G:Z

.field public H:I

.field public I:I

.field public J:Landroidx/preference/Preference$b;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/preference/PreferenceGroup;

.field public M:Z

.field public N:Landroidx/preference/Preference$e;

.field public O:Landroidx/preference/Preference$f;

.field public final P:Landroidx/preference/Preference$a;

.field public final c:Landroid/content/Context;

.field public d:Landroidx/preference/j;

.field public e:J

.field public f:Z

.field public g:Landroidx/preference/Preference$c;

.field public h:Landroidx/preference/Preference$d;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/String;

.field public o:Landroid/content/Intent;

.field public final p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public final r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public final v:Ljava/lang/String;

.field public w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040410

    const v1, 0x101008e

    .line 81
    invoke-static {p1, v0, v1}, LD/m;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->i:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->r:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->A:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    const v2, 0x7f0d0104

    .line 13
    iput v2, p0, Landroidx/preference/Preference;->H:I

    .line 14
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$a;

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 16
    sget-object v3, Landroidx/preference/m;->g:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x17

    .line 18
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 19
    iput p3, p0, Landroidx/preference/Preference;->l:I

    const/16 p3, 0x1a

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x6

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 22
    :cond_0
    iput-object p3, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    const/16 p3, 0x22

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x4

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 25
    :cond_1
    iput-object p3, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    const/16 p3, 0x21

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x7

    .line 27
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 28
    :cond_2
    iput-object p3, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    const/16 p3, 0x8

    .line 29
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/16 p4, 0x1c

    .line 30
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 31
    iput p3, p0, Landroidx/preference/Preference;->i:I

    const/16 p3, 0x16

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/16 p3, 0xd

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 34
    :cond_3
    iput-object p3, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    const/4 p3, 0x3

    .line 35
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x1b

    .line 36
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 37
    iput p3, p0, Landroidx/preference/Preference;->H:I

    const/16 p3, 0x9

    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x23

    .line 39
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 40
    iput p3, p0, Landroidx/preference/Preference;->I:I

    const/4 p3, 0x2

    .line 41
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x15

    .line 42
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 43
    iput-boolean p3, p0, Landroidx/preference/Preference;->r:Z

    const/4 p3, 0x5

    .line 44
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x1e

    .line 45
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 46
    iput-boolean p3, p0, Landroidx/preference/Preference;->s:Z

    .line 47
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    const/16 v0, 0x1d

    .line 48
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 49
    iput-boolean p4, p0, Landroidx/preference/Preference;->u:Z

    const/16 p4, 0x13

    .line 50
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    const/16 p4, 0xa

    .line 51
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 52
    :cond_4
    iput-object p4, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    const/16 p4, 0x10

    .line 53
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 54
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 55
    iput-boolean p4, p0, Landroidx/preference/Preference;->A:Z

    const/16 p4, 0x11

    .line 56
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 57
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 58
    iput-boolean p3, p0, Landroidx/preference/Preference;->B:Z

    const/16 p3, 0x12

    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 60
    invoke-virtual {p0, p1, p3}, Landroidx/preference/Preference;->q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p3, 0xb

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 62
    invoke-virtual {p0, p1, p3}, Landroidx/preference/Preference;->q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p3, 0xc

    .line 63
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x1f

    .line 64
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 65
    iput-boolean p3, p0, Landroidx/preference/Preference;->G:Z

    const/16 p3, 0x20

    .line 66
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->C:Z

    if-eqz p4, :cond_7

    const/16 p4, 0xe

    .line 67
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 68
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 69
    iput-boolean p3, p0, Landroidx/preference/Preference;->D:Z

    :cond_7
    const/16 p3, 0xf

    .line 70
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x18

    .line 71
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 72
    iput-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    const/16 p3, 0x19

    .line 73
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 74
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 75
    iput-boolean p3, p0, Landroidx/preference/Preference;->z:Z

    const/16 p3, 0x14

    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 78
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static z(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->z(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/Preference;->l:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->l:I

    return-void
.end method

.method public B(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$f;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    iget-object p1, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/preference/g;

    iget-object v0, p1, Landroidx/preference/g;->m:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/g;->n:Landroidx/preference/g$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final I(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    iget-boolean v0, v0, Landroidx/preference/j;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Landroidx/preference/Preference$c;->a(Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->M:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->i:I

    iget v1, p1, Landroidx/preference/Preference;->i:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->M:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->e:J

    return-wide v0
.end method

.method public final f(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/preference/g;

    iget-object v1, v0, Landroidx/preference/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-boolean v4, v3, Landroidx/preference/Preference;->x:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v3, Landroidx/preference/Preference;->x:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->G()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->k(Z)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->j()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->G()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dependency \""

    const-string v3, "\" not found for preference \""

    invoke-static {v2, v0, v3}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Landroidx/preference/j;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Landroidx/preference/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroidx/preference/j;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Landroidx/preference/Preference;->e:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/preference/Preference;->u(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/preference/Preference;->u(Ljava/lang/Object;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public n(Landroidx/preference/l;)V
    .locals 9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    invoke-virtual {p1, v2}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, v4

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v6, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v5, :cond_4

    iget-object v7, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Landroidx/preference/Preference;->D:Z

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v2, 0x1020006

    invoke-virtual {p1, v2}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    iget v7, p0, Landroidx/preference/Preference;->l:I

    if-nez v7, :cond_5

    iget-object v8, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_7

    :cond_5
    iget-object v8, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_6

    iget-object v8, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v8, v7}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v7, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v7, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-boolean v7, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_2

    :cond_9
    move v7, v3

    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const v2, 0x7f0a01fd

    invoke-virtual {p1, v2}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0x102003e

    invoke-virtual {p1, v2}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_e

    iget-object v7, p0, Landroidx/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v1, :cond_d

    move v3, v5

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->z(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->z(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v1, p0, Landroidx/preference/Preference;->A:Z

    iput-boolean v1, p1, Landroidx/preference/l;->e:Z

    iget-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v1, p1, Landroidx/preference/l;->f:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->F:Z

    if-eqz p1, :cond_10

    iget-object v1, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$e;

    if-nez v1, :cond_10

    new-instance v1, Landroidx/preference/Preference$e;

    invoke-direct {v1, p0}, Landroidx/preference/Preference$e;-><init>(Landroidx/preference/Preference;)V

    iput-object v1, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$e;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v1, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$e;

    goto :goto_6

    :cond_11
    move-object v1, v4

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v6, :cond_12

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v4}, LM/N$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    return-void
.end method

.method public q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 7

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->d(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/preference/j;->h:Landroidx/preference/j$c;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/preference/f;

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    instance-of v5, v4, Landroidx/preference/f$e;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Landroidx/preference/f$e;

    invoke-interface {v3}, Landroidx/preference/f$e;->a()Z

    move-result v3

    :cond_2
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroidx/preference/f$e;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/preference/f$e;

    invoke-interface {v3}, Landroidx/preference/f$e;->a()Z

    move-result v3

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v4

    instance-of v4, v4, Landroidx/preference/f$e;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v3

    check-cast v3, Landroidx/preference/f$e;

    invoke-interface {v3}, Landroidx/preference/f$e;->a()Z

    move-result v3

    :cond_5
    if-nez v3, :cond_8

    const-string v3, "PreferenceFragment"

    const-string v4, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Landroidx/preference/Preference;->q:Landroid/os/Bundle;

    if-nez v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Landroidx/preference/Preference;->q:Landroid/os/Bundle;

    :cond_6
    iget-object v4, p0, Landroidx/preference/Preference;->q:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->D()Landroidx/fragment/app/x;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/x;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->V(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/M;->e(ILandroidx/fragment/app/Fragment;)V

    iget-boolean v0, v4, Landroidx/fragment/app/M;->h:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/fragment/app/M;->g:Z

    const/4 v0, 0x0

    iput-object v0, v4, Landroidx/fragment/app/M;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->g(Z)I

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    return-void
.end method

.method public final x(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->f(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->I(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->I(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
