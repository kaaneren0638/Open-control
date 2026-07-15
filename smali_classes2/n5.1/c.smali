.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Ln5/a;


# direct methods
.method public constructor <init>(Ln5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->c:Ln5/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, Ln5/c;->c:Ln5/a;

    iget-object v1, v0, Ln5/a;->d:Ln5/a$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Ln5/a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    iget-boolean v3, v0, Ln5/a;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ln5/a;->a()V

    iput-boolean v4, v0, Ln5/a;->e:Z

    return v2

    :cond_2
    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Ln5/a;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget v6, v1, Ln5/a$a;->b:I

    iget v1, v1, Ln5/a$a;->a:I

    add-int/2addr v6, v1

    if-gt v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v3, v0, Ln5/a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    if-eq v1, v3, :cond_5

    iget-object v3, v0, Ln5/a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-boolean v2, v0, Ln5/a;->e:Z

    move v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ln5/a;->a()V

    :goto_2
    return v2
.end method
