.class public final Landroidx/appcompat/app/F$b;
.super LD/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/F;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/F$b;->b:Landroidx/appcompat/app/F;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/F$b;->b:Landroidx/appcompat/app/F;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/F;->t:Lh/g;

    iget-object v0, v0, Landroidx/appcompat/app/F;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
