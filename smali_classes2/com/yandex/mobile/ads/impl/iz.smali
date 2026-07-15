.class public final Lcom/yandex/mobile/ads/impl/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iz$a;,
        Lcom/yandex/mobile/ads/impl/iz$b;
    }
.end annotation


# static fields
.field private static final a:[Lcom/yandex/mobile/ads/impl/py;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu7/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v1, Lcom/yandex/mobile/ads/impl/py;

    move-object v0, v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/py;->i:Lu7/f;

    const-string v15, ""

    invoke-direct {v1, v2, v15}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/py;

    move-object v1, v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/py;->f:Lu7/f;

    const-string v4, "GET"

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/py;

    move-object v2, v4

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/py;

    move-object v3, v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/py;->g:Lu7/f;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/py;

    move-object v4, v6

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/py;

    move-object v5, v6

    sget-object v7, Lcom/yandex/mobile/ads/impl/py;->h:Lu7/f;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/py;

    move-object v6, v8

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/py;

    move-object v7, v8

    sget-object v14, Lcom/yandex/mobile/ads/impl/py;->e:Lu7/f;

    const-string v9, "200"

    invoke-direct {v8, v14, v9}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/py;

    move-object v8, v9

    const-string v10, "204"

    invoke-direct {v9, v14, v10}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/py;

    move-object v9, v10

    const-string v11, "206"

    invoke-direct {v10, v14, v11}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/py;

    move-object v10, v11

    const-string v12, "304"

    invoke-direct {v11, v14, v12}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/py;

    move-object v11, v12

    const-string v13, "400"

    invoke-direct {v12, v14, v13}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/mobile/ads/impl/py;

    move-object v12, v13

    move-object/from16 v61, v0

    const-string v0, "404"

    invoke-direct {v13, v14, v0}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object v13, v0

    move-object/from16 v62, v1

    const-string v1, "500"

    invoke-direct {v0, v14, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Lu7/f;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object v14, v0

    const-string v1, "accept-charset"

    invoke-direct {v0, v1, v15}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v63, v2

    const-string v2, "accept-encoding"

    move-object/from16 v64, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v16, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v17, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v18, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v19, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v20, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v21, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v22, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v23, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v24, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v25, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v26, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v27, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v28, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v29, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v30, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v31, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v32, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v33, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v34, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v35, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v36, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v37, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v38, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v39, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v40, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v41, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v42, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v43, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v44, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v45, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v46, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v47, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v48, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v49, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v50, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v51, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v52, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v53, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v54, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v55, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v56, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v57, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v58, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v59, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/py;

    move-object/from16 v60, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/py;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    filled-new-array/range {v0 .. v60}, [Lcom/yandex/mobile/ads/impl/py;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/iz;->a:[Lcom/yandex/mobile/ads/impl/py;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lcom/yandex/mobile/ads/impl/iz;->a:[Lcom/yandex/mobile/ads/impl/py;

    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/py;->a:Lu7/f;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/py;->a:Lu7/f;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(result)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lu7/f;)Lu7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lu7/f;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lu7/f;->f(I)B

    move-result v2

    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lu7/f;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b()[Lcom/yandex/mobile/ads/impl/py;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/iz;->a:[Lcom/yandex/mobile/ads/impl/py;

    return-object v0
.end method
