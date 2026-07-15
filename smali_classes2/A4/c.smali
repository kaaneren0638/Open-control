.class public final synthetic LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/g$b;


# instance fields
.field public final synthetic a:LA4/g;

.field public final synthetic b:LV/d;

.field public final synthetic c:LA4/g$c;

.field public final synthetic d:LA4/g$e;


# direct methods
.method public synthetic constructor <init>(LA4/g;LV/d;LA4/g$c;LA4/g$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/c;->a:LA4/g;

    iput-object p2, p0, LA4/c;->b:LV/d;

    iput-object p3, p0, LA4/c;->c:LA4/g$c;

    iput-object p4, p0, LA4/c;->d:LA4/g$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LV/d;ZZFF)V
    .locals 7

    iget-object v0, p0, LA4/c;->a:LA4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA4/c;->b:LV/d;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-nez p4, :cond_8

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 p4, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object v3, p0, LA4/c;->c:LA4/g$c;

    iget v4, v3, LA4/g$c;->c:F

    iget v3, v3, LA4/g$c;->b:F

    cmpl-float v5, p5, v4

    if-ltz v5, :cond_1

    cmpg-float p5, p5, v3

    if-gtz p5, :cond_1

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_8

    :cond_2
    iget-object p5, p0, LA4/c;->d:LA4/g$e;

    iput p6, p5, LA4/g$e;->c:F

    iget v2, p5, LA4/g$e;->b:F

    const v6, -0x800001

    cmpl-float v2, v2, v6

    if-nez v2, :cond_6

    if-eqz p2, :cond_4

    cmpg-float p2, p6, p3

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iput v4, p5, LA4/g$e;->b:F

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_6

    if-ltz v5, :cond_5

    move v4, v3

    :cond_5
    iput v4, p5, LA4/g$e;->b:F

    :cond_6
    :goto_3
    iget-object p2, v0, LA4/g;->g:Landroid/util/ArrayMap;

    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV/e;

    if-nez p3, :cond_7

    new-instance p3, LV/e;

    invoke-direct {p3, v1, p1}, LV/e;-><init>(LV/d;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, v1}, LA4/g;->b(LV/b;LV/d;)V

    invoke-virtual {p2, v1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p5, p3}, LA4/g$e;->a(LV/e;)V

    invoke-virtual {p3}, LV/e;->d()V

    :cond_8
    return-void
.end method
