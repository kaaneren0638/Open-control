.class public final LX/f$c;
.super LX/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LX/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/f$a;

    invoke-direct {v0, p1}, LX/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/f$c;->a:LX/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LX/f$c;->a:LX/f$a;

    invoke-virtual {v0, p1}, LX/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LX/f$c;->a:LX/f$a;

    iget-boolean v0, v0, LX/f$a;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/f$c;->a:LX/f$a;

    invoke-virtual {v0, p1}, LX/f$a;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, LX/f$c;->a:LX/f$a;

    if-eqz v0, :cond_1

    iput-boolean p1, v1, LX/f$a;->c:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LX/f$a;->d(Z)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LX/f$c;->a:LX/f$a;

    invoke-virtual {v0, p1}, LX/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
