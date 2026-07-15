.class public final Landroidx/recyclerview/widget/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:LI4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/n;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI4/n;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI4/n;-><init>(II)V

    sput-object v0, Landroidx/recyclerview/widget/B$a;->d:LI4/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/B$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/B$a;->d:LI4/n;

    invoke-virtual {v0}, LI4/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/B$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/B$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/B$a;-><init>()V

    :cond_0
    return-object v0
.end method
