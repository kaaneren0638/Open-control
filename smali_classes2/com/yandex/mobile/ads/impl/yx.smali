.class public final Lcom/yandex/mobile/ads/impl/yx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yx;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yx;->a:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->c()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a(I)Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;

    const/4 v3, 0x2

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;->d:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/yx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v2, :cond_0

    if-lez v1, :cond_3

    :cond_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yx;->a:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yx;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    instance-of v2, v1, Lcom/yandex/mobile/ads/exo/metadata/id3/InternalFrame;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/mobile/ads/exo/metadata/id3/InternalFrame;

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/metadata/id3/InternalFrame;->b:Ljava/lang/String;

    const-string v7, "com.apple.iTunes"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/metadata/id3/InternalFrame;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/metadata/id3/InternalFrame;->d:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/yx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v2, :cond_2

    if-lez v1, :cond_3

    :cond_2
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yx;->a:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yx;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
