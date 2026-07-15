.class public final Lcom/treydev/shades/stack/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/ExpandableView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/treydev/shades/stack/ExpandableView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lcom/treydev/shades/stack/z0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/z0$b;->e:Lcom/treydev/shades/stack/z0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/z0$b;->b:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/z0$b;->c:Landroid/util/ArrayMap;

    return-void
.end method
