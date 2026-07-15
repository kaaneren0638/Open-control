.class public Lcom/treydev/shades/stack/messaging/MessagingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# static fields
.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Landroid/view/animation/PathInterpolator;

.field public static final x:Landroid/view/animation/PathInterpolator;

.field public static final y:Landroid/view/animation/PathInterpolator;

.field public static final z:Lcom/treydev/shades/stack/messaging/c;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/messaging/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Lcom/treydev/shades/config/Icon;

.field public o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/messaging/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/treydev/shades/config/Person;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Lw4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "[\\p{C}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->u:Ljava/util/regex/Pattern;

    const-string v0, "[!@#$%&*()_+=|<>?{}\\[\\]~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->v:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->w:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->x:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->y:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/treydev/shades/stack/messaging/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->z:Lcom/treydev/shades/stack/messaging/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->m:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/treydev/shades/stack/messaging/MessagingLayout;Lcom/treydev/shades/stack/messaging/MessagingGroup;)V
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->e()V

    return-void
.end method

.method public static c(ILjava/lang/CharSequence;)I
    .locals 10

    sget-object v0, Li4/d;->d:Ljava/lang/Object;

    invoke-static {p0}, Li4/d$a;->e(I)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr p1, v2

    float-to-double v2, p1

    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    sub-double v6, v4, v0

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    double-to-float p1, v6

    float-to-double v2, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v0

    sub-double/2addr v4, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Li4/d$a;->j()[D

    move-result-object v0

    invoke-static {p0, v0}, Li4/d$a;->f(I[D)V

    const/4 p0, 0x0

    aget-wide v1, v0, p0

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_0

    int-to-double v3, p1

    sub-double/2addr v1, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v0, p0

    goto :goto_0

    :cond_0
    int-to-double v3, p1

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    aput-wide v1, v0, p0

    :goto_0
    aget-wide v3, v0, p0

    const/4 p0, 0x1

    aget-wide v5, v0, p0

    const/4 p0, 0x2

    aget-wide v7, v0, p0

    invoke-static/range {v3 .. v8}, Li4/d$a;->b(DDD)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/config/Notification$i$a;

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v5, v3}, Lcom/treydev/shades/stack/messaging/b;->c(Lcom/treydev/shades/config/Notification$i$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v5, v3}, Lcom/treydev/shades/stack/messaging/b;->c(Lcom/treydev/shades/config/Notification$i$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    iget-object v4, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->t:Lw4/b;

    invoke-static {p0, v3, v4}, Lcom/treydev/shades/stack/messaging/b;->i(Lcom/treydev/shades/stack/messaging/MessagingLayout;Lcom/treydev/shades/config/Notification$i$a;Lw4/b;)Lcom/treydev/shades/stack/messaging/b;

    move-result-object v5

    :cond_4
    invoke-interface {v5, p2}, Lcom/treydev/shades/stack/messaging/b;->setIsHistoric(Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/messaging/b;

    iget-boolean v5, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->f:Z

    if-eqz v5, :cond_0

    move v3, v1

    :cond_0
    invoke-interface {v4, v3}, Lcom/treydev/shades/stack/messaging/b;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v10}, Lcom/treydev/shades/stack/messaging/b;->getVisibility()I

    move-result v10

    if-eq v10, v3, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-lez v9, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMessagingGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/messaging/MessagingGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessagingLinearLayout()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a02fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->setMessagingLayout(Lcom/treydev/shades/stack/messaging/MessagingLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->k:I

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/treydev/shades/stack/messaging/MessagingLayout$a;

    invoke-direct {p2, p0}, Lcom/treydev/shades/stack/messaging/MessagingLayout$a;-><init>(Lcom/treydev/shades/stack/messaging/MessagingLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public setAvatarReplacement(Lcom/treydev/shades/config/Icon;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->n:Lcom/treydev/shades/config/Icon;

    return-void
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 19
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "android.messages"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lcom/treydev/shades/config/Notification$i$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "android.messages.historic"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lcom/treydev/shades/config/Notification$i$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "android.messagingUser"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/config/Person;

    invoke-virtual {v0, v4}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->setUser(Lcom/treydev/shades/config/Person;)V

    const-string v4, "android.remoteInputHistory"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v4

    sub-int/2addr v6, v5

    :goto_0
    if-ltz v6, :cond_1

    aget-object v8, v4, v6

    new-instance v13, Lcom/treydev/shades/config/Notification$i$a;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/treydev/shades/config/Notification$i$a;-><init>(Ljava/lang/CharSequence;JLcom/treydev/shades/config/Person;Z)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v4, "android.remoteInputSpinner"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v3, v5}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v6}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->g:Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v10

    if-ge v12, v15, :cond_8

    if-ge v12, v10, :cond_2

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/treydev/shades/stack/messaging/b;

    goto :goto_3

    :cond_2
    sub-int v15, v12, v10

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/treydev/shades/stack/messaging/b;

    :goto_3
    if-nez v13, :cond_3

    move/from16 v16, v5

    goto :goto_4

    :cond_3
    move/from16 v16, v6

    :goto_4
    invoke-interface {v15}, Lcom/treydev/shades/stack/messaging/b;->getMessage()Lcom/treydev/shades/config/Notification$i$a;

    move-result-object v11

    iget-object v11, v11, Lcom/treydev/shades/config/Notification$i$a;->c:Lcom/treydev/shades/config/Person;

    if-nez v11, :cond_4

    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    iget-object v6, v11, Lcom/treydev/shades/config/Person;->f:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, v11, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    :cond_5
    :goto_5
    invoke-static {v6, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    or-int v16, v16, v18

    if-eqz v16, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_6

    iget-object v11, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->q:Lcom/treydev/shades/config/Person;

    :cond_6
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v6

    :cond_7
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_13

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    const/4 v12, 0x0

    :goto_7
    if-ltz v11, :cond_a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v12}, Lcom/treydev/shades/stack/messaging/b;->getGroup()Lcom/treydev/shades/stack/messaging/MessagingGroup;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_a
    :goto_8
    if-nez v12, :cond_b

    iget-object v11, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-static {v11}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->m(Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;)Lcom/treydev/shades/stack/messaging/MessagingGroup;

    move-result-object v12

    iget-object v11, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v11, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->s:Z

    invoke-virtual {v12, v11}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setDisplayImagesAtEnd(Z)V

    iget v11, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->h:I

    invoke-virtual {v12, v11}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setLayoutColor(I)V

    iget v11, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->i:I

    iget v13, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->j:I

    iput v13, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->j:I

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    iget v14, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->j:I

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    iget v15, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->j:I

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const/16 v5, 0x61

    invoke-static {v5, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->k:I

    invoke-virtual {v12}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->r()V

    iget-object v5, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/config/Person;

    iget-object v11, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->q:Lcom/treydev/shades/config/Person;

    if-eq v5, v11, :cond_c

    iget-object v11, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->r:Ljava/lang/CharSequence;

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    iput-object v5, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->q:Lcom/treydev/shades/config/Person;

    if-nez v11, :cond_d

    iget-object v11, v5, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    :cond_d
    iget-object v13, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Lcom/treydev/shades/config/Person;->d:Lcom/treydev/shades/config/Icon;

    if-nez v5, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    iput-boolean v13, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->p:Z

    if-nez v13, :cond_f

    invoke-virtual {v12, v5}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setAvatar(Lcom/treydev/shades/config/Icon;)V

    :cond_f
    iget-object v5, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->e:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v12, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v11, 0x8

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    if-ne v6, v5, :cond_11

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v12, v5}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setSending(Z)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_12

    iget-object v5, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v5, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_12
    invoke-virtual {v12, v10}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setMessages(Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v1, :cond_16

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v5}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v6

    new-instance v8, Lj4/e0;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v5}, Lj4/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v9

    iget-object v10, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v9, :cond_14

    invoke-static {v5}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->a(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    invoke-virtual {v5, v8}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->o(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Lj4/e0;->run()V

    :goto_e
    iget-object v5, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_16
    iget-object v1, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->h()V

    goto :goto_f

    :cond_17
    iget-object v1, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->h()V

    goto :goto_10

    :cond_18
    iput-object v2, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->c:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->e()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_1d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v4

    iget-boolean v3, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->p:Z

    if-eqz v3, :cond_19

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lcom/treydev/shades/stack/messaging/MessagingLayout;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    move v13, v5

    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_22

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSender()Lcom/treydev/shades/config/Person;

    move-result-object v4

    iget-object v6, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->q:Lcom/treydev/shades/config/Person;

    if-ne v4, v6, :cond_1e

    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    move v4, v5

    :goto_15
    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v6

    iget-boolean v9, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->p:Z

    if-eqz v9, :cond_21

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    iget-boolean v9, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->o:Z

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->n:Lcom/treydev/shades/config/Icon;

    if-eqz v9, :cond_1f

    if-nez v4, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v9, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->h:I

    iget-object v10, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->h:Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->f:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget v4, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->g:I

    if-ne v9, v4, :cond_20

    iget-object v3, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->i:Lcom/treydev/shades/config/Icon;

    goto :goto_16

    :cond_20
    move-object v3, v8

    :goto_16
    if-eqz v3, :cond_21

    invoke-virtual {v2, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_22
    move v13, v5

    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_2e

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v4

    iget-boolean v6, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->p:Z

    if-eqz v6, :cond_24

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_19

    :cond_23
    iget-boolean v6, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->o:Z

    if-eqz v6, :cond_25

    iget-object v6, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->n:Lcom/treydev/shades/config/Icon;

    if-eqz v6, :cond_25

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSender()Lcom/treydev/shades/config/Person;

    move-result-object v6

    iget-object v8, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->q:Lcom/treydev/shades/config/Person;

    if-eq v6, v8, :cond_25

    iget-object v4, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->n:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v3, v4}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setAvatar(Lcom/treydev/shades/config/Icon;)V

    :cond_24
    :goto_19
    const/4 v15, 0x1

    goto/16 :goto_21

    :cond_25
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/config/Icon;

    if-nez v6, :cond_2b

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v8, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->h:I

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    sget-object v9, Lcom/treydev/shades/stack/messaging/MessagingLayout;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_27

    :cond_26
    const/4 v15, 0x1

    goto :goto_1e

    :cond_27
    iget v9, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->k:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->k:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    invoke-static {v8, v4}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->c(ILjava/lang/CharSequence;)I

    move-result v8

    iget-object v14, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v11, v11, v11, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v8}, LE/f;->f(I)D

    move-result-wide v14

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v14, v17

    if-lez v8, :cond_28

    const/4 v8, 0x1

    goto :goto_1a

    :cond_28
    move v8, v5

    :goto_1a
    iget-object v14, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->m:Landroid/graphics/Paint;

    if-eqz v8, :cond_29

    const/high16 v8, -0x1000000

    goto :goto_1b

    :cond_29
    const/4 v8, -0x1

    :goto_1b
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_2a

    iget v8, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->k:I

    int-to-float v8, v8

    const/high16 v16, 0x3f000000    # 0.5f

    :goto_1c
    mul-float v8, v8, v16

    goto :goto_1d

    :cond_2a
    iget v8, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->k:I

    int-to-float v8, v8

    const v16, 0x3e99999a    # 0.3f

    goto :goto_1c

    :goto_1d
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v16

    add-float v16, v16, v8

    div-float v16, v16, v12

    sub-float v8, v11, v16

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v10, v6, v11, v8, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v9}, Lcom/treydev/shades/config/Icon;->e(Landroid/graphics/Bitmap;)Lcom/treydev/shades/config/Icon;

    move-result-object v6

    goto :goto_1f

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f08026c

    invoke-static {v6, v9}, Lcom/treydev/shades/config/Icon;->i(Landroid/content/Context;I)Lcom/treydev/shades/config/Icon;

    move-result-object v6

    invoke-static {v8, v4}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->c(ILjava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/treydev/shades/config/Icon;->v(I)V

    :goto_1f
    invoke-virtual {v2, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2b
    const/4 v15, 0x1

    :goto_20
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget v9, v0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->h:I

    iget-object v10, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->h:Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    iget-object v10, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->f:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    iget v10, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->g:I

    if-eq v9, v10, :cond_2d

    :cond_2c
    invoke-virtual {v3, v6}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setAvatar(Lcom/treydev/shades/config/Icon;)V

    iput-object v8, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->f:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setLayoutColor(I)V

    iput-object v4, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->h:Ljava/lang/CharSequence;

    :cond_2d
    :goto_21
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_18

    :cond_2e
    return-void
.end method

.method public setDisplayImagesAtEnd(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->s:Z

    return-void
.end method

.method public setImageResolver(Lw4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->t:Lw4/b;

    return-void
.end method

.method public setIsOneToOne(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->o:Z

    return-void
.end method

.method public setLayoutColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->h:I

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->j:I

    return-void
.end method

.method public setNameReplacement(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSenderTextColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->i:I

    return-void
.end method

.method public setUser(Lcom/treydev/shades/config/Person;)V
    .locals 3

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->q:Lcom/treydev/shades/config/Person;

    iget-object p1, p1, Lcom/treydev/shades/config/Person;->d:Lcom/treydev/shades/config/Icon;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08026c

    invoke-static {p1, v0}, Lcom/treydev/shades/config/Icon;->i(Landroid/content/Context;I)Lcom/treydev/shades/config/Icon;

    move-result-object p1

    iget v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->h:I

    invoke-virtual {p1, v0}, Lcom/treydev/shades/config/Icon;->v(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->q:Lcom/treydev/shades/config/Person;

    iget-object v1, v0, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    new-instance v2, Lcom/treydev/shades/config/Person;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/treydev/shades/config/Person;->c:Ljava/lang/CharSequence;

    iput-object p1, v2, Lcom/treydev/shades/config/Person;->d:Lcom/treydev/shades/config/Icon;

    iget-object p1, v0, Lcom/treydev/shades/config/Person;->e:Ljava/lang/String;

    iput-object p1, v2, Lcom/treydev/shades/config/Person;->e:Ljava/lang/String;

    iget-object p1, v0, Lcom/treydev/shades/config/Person;->f:Ljava/lang/String;

    iput-object p1, v2, Lcom/treydev/shades/config/Person;->f:Ljava/lang/String;

    iget-boolean p1, v0, Lcom/treydev/shades/config/Person;->g:Z

    iput-boolean p1, v2, Lcom/treydev/shades/config/Person;->g:Z

    iget-boolean p1, v0, Lcom/treydev/shades/config/Person;->h:Z

    iput-boolean p1, v2, Lcom/treydev/shades/config/Person;->h:Z

    iput-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingLayout;->q:Lcom/treydev/shades/config/Person;

    :cond_0
    return-void
.end method
