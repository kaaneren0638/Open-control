.class public final LV4/k;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LV4/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV4/e;)V
    .locals 1

    const-string v0, "mBlockId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    iput-object p1, p0, LV4/k;->d:Ljava/lang/String;

    iput-object p2, p0, LV4/k;->e:LV4/e;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    new-instance v0, LV4/g;

    invoke-direct {v0, p1}, LV4/g;-><init>(I)V

    iget-object p1, p0, LV4/k;->e:LV4/e;

    iget-object p1, p1, LV4/e;->b:Ljava/util/Map;

    iget-object v1, p0, LV4/k;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
