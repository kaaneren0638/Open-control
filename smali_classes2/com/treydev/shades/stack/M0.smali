.class public final Lcom/treydev/shades/stack/M0;
.super Lcom/treydev/shades/stack/N0;
.source "SourceFile"


# static fields
.field public static final k:LI4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/n;"
        }
    .end annotation
.end field


# instance fields
.field public j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI4/n;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI4/n;-><init>(II)V

    sput-object v0, Lcom/treydev/shades/stack/M0;->k:LI4/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/stack/N0;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->p()V

    sget-object v0, Lcom/treydev/shades/stack/M0;->k:LI4/n;

    invoke-virtual {v0, p0}, LI4/n;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final s(Lcom/treydev/shades/stack/N0;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/treydev/shades/stack/N0;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/treydev/shades/stack/M0;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/treydev/shades/stack/M0;

    iget-object v0, p1, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/treydev/shades/stack/M0;->E()I

    move-result v0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/M0;->E()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v3, p1, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    instance-of v3, v0, Landroid/text/Spanned;

    iget-object v4, p1, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    instance-of v4, v4, Landroid/text/Spanned;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p1, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p1, v2, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    aget-object v7, v4, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-ne v8, v9, :cond_6

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move v1, v2

    :cond_7
    :goto_2
    return v1

    :cond_8
    return v2
.end method

.method public final x(Lcom/treydev/shades/stack/N0;)Z
    .locals 4

    instance-of v0, p1, Lcom/treydev/shades/stack/M0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/treydev/shades/stack/M0;

    iget-object v0, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p1, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v3, p1, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/M0;->E()I

    move-result v0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/M0;->E()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iget-object p1, p1, Lcom/treydev/shades/stack/M0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    if-eq v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
