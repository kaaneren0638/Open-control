.class public final Lcom/yandex/mobile/ads/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l0;
.implements Lcom/yandex/mobile/ads/impl/e2$c;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/yandex/mobile/ads/impl/v0;

.field private final c:Landroid/view/Window;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/mobile/ads/impl/e2;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Lcom/yandex/mobile/ads/impl/v91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/a1;Landroid/view/Window;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xi1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i0;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i0;->b:Lcom/yandex/mobile/ads/impl/v0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i0;->c:Landroid/view/Window;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i0;->f:Ljava/lang/String;

    :try_start_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/e2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/e2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i0;->e:Lcom/yandex/mobile/ads/impl/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g5;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i0;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h5;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i0;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h5;->b(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i0;->i:Landroid/widget/ProgressBar;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v91;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i0;->j:Lcom/yandex/mobile/ads/impl/v91;

    return-void

    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xi1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xi1;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/i0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i0;->d:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->i:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/i0;)Lcom/yandex/mobile/ads/impl/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i0;->e:Lcom/yandex/mobile/ads/impl/e2;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/i0;)Lcom/yandex/mobile/ads/impl/v91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i0;->j:Lcom/yandex/mobile/ads/impl/v91;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/i0;)Lcom/yandex/mobile/ads/impl/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i0;->b:Lcom/yandex/mobile/ads/impl/v0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->e:Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/t6;->b:I

    .line 4
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const-class v0, Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebView component <%s> was resumed"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->i:Landroid/widget/ProgressBar;

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x2710

    if-le v0, p2, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i0;->a(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i0;->a(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->e:Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/t6;->b:I

    .line 4
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onPause"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const-class v0, Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebView component <%s> was paused"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->a:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/yandex/mobile/ads/impl/f5;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->g:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i0;->d:Landroid/content/Context;

    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/i5;->b:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    .line 6
    sget v4, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v3

    .line 8
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3NpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDplYTU1MjZhNi03OTE2LTRmMTgtODYzMS0yNzhhZDExMmYzZTEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjU5RTY2QUVFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjU5RTY2QURFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6OTI2NGYzMTUtN2UxOS00ZmMzLWEwMTMtMTk4Y2FmMzE3ODYyIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOmVhNTUyNmE2LTc5MTYtNGYxOC04NjMxLTI3OGFkMTEyZjNlMSIvPiA8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"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t6;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 11
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/yandex/mobile/ads/impl/e5;->a:I

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v8, 0x10100a7

    .line 14
    filled-new-array {v8}, [I

    move-result-object v9

    .line 15
    new-array v10, v7, [I

    .line 16
    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17
    invoke-virtual {v11, v9, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v11, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i0;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-static {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v2

    .line 23
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2tpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo1OGQxOWE2NS0yODhhLTQ2MjctODllMi01ZGQyMzkxZjc5OTYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjU5RTY2QjJFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjU5RTY2QjFFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QkM1NDk2MENFRkQ3MTFFMzhDMDlBNTRBQThBMUNENDAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QkM1NDk2MERFRkQ3MTFFMzhDMDlBNTRBQThBMUNENDAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4i7sDRAAACLElEQVR42uTbPU4CQRTA8fHRkRgLQkMCsbCw4QqeSTkDhQVR46X0HJhQkFDoBfRNnImbDbCzs+9j5jnJI1F3i/8vrMAA4P7WFOcVZ+7srnlonMZfQCP+BWeJ82wUYR7alqF1GgFi/CwcODGIEOMn4edZRBjhzSPOTeuEMc4dzhvOl7H4uC5xbv09YINzOHKihXvCqXgXmjceYIuzMojQFe+bt/GfoDWEpPjmo4AlhOT4NoAFhF7xxwBqRugdfwqgRoSs+HMANSFkx3cB1IAwKD4FoGSEwfGpACUikMT3ASgJgSy+L0AJCKTxOQCaCOTxuQAaCCzxQwAkEdjihwJIILDGUwBwIrDHUwFwIIjEUwJQIojFUwNQIIjGcwAMQRCP5wLIQVCJ92vE+LT1E+fd/b6/MG79rfm+w5VWvF8XAi9eFjhPZwKdVjznJdDnclCLlwLoQlCLlwRIRRCNlwbw65vomCoBzj3UaewsiQKkxKsggHL8wSnvMYJy/Mopb7SCcvzWKW+0gnI896aKCkDuCxsVBCgkXg0BCopXQYDC4sURoMB4UQQoNF4MAQqOF0GAwuPZEaCCeFYEqCSeDQEqimdBAKL4Bye4jUWJAETxH05+kSBApfFkCFBxPAkCVB4/GAEMxA9CACPx2QhgKD4LAYzF90YYGYyPK+nzCR5gjXNtLD4V4QYCwM5gfNfl4JvXHmCPc99AsBR/CmEXmvfNg/7D1+cXrvX1+R8BBgCgYlliXOirewAAAABJRU5ErkJggg=="

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t6;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 26
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    filled-new-array {v8}, [I

    move-result-object v3

    .line 30
    new-array v8, v7, [I

    .line 31
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 32
    invoke-virtual {v9, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v9, v8, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const-string v1, "browser_close_button"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/g0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/g0;-><init>(Lcom/yandex/mobile/ads/impl/i0;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v1, Lcom/yandex/mobile/ads/impl/h0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/h0;-><init>(Lcom/yandex/mobile/ads/impl/i0;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i0;->h:Landroid/widget/TextView;

    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    invoke-direct {v2, v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i0;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i0;->d:Landroid/content/Context;

    .line 46
    sget-object v3, Lcom/yandex/mobile/ads/impl/i5;->a:Lcom/yandex/mobile/ads/impl/i5;

    .line 47
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/i5;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 48
    invoke-static {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v2

    .line 49
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i0;->g:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0, v4, v2}, Lcom/yandex/mobile/ads/impl/y11;->a(Landroid/content/Context;IF)I

    move-result v0

    .line 54
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 57
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i0;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i0;->e:Lcom/yandex/mobile/ads/impl/e2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i0;->g:Landroid/widget/LinearLayout;

    .line 59
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->e:Lcom/yandex/mobile/ads/impl/e2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->b:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    .line 64
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Browser is being displayed"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->e:Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oe;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i0;->a(I)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->e:Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->e:Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->c:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i0;->a(I)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0;->b:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
