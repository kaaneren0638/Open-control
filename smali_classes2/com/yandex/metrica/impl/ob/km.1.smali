.class public Lcom/yandex/metrica/impl/ob/km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/dm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/km;->a:Lcom/yandex/metrica/impl/ob/dm;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz v1, :cond_1

    if-eqz v1, :cond_0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p1

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/km;->a:Lcom/yandex/metrica/impl/ob/dm;

    const-string v2, "ui_parsing_visibility"

    invoke-virtual {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/dm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return v0
.end method
