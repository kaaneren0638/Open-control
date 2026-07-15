.class public final LT5/h;
.super LV5/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/viewpager2/widget/d;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/h;->c:Landroidx/viewpager2/widget/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LT5/h;->c:Landroidx/viewpager2/widget/d;

    iget-object v0, v0, Landroidx/viewpager2/widget/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->c()V

    return-void
.end method
