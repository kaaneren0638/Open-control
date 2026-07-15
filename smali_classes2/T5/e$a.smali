.class public final LT5/e$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LT5/e;


# direct methods
.method public constructor <init>(LT5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/e$a;->c:LT5/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LT5/e$a;->c:LT5/e;

    iget-object v1, v0, LT5/e;->e:LT5/c;

    iget-object v1, v1, LT5/c;->g:Landroidx/viewpager2/widget/d;

    iget-object v0, v0, LT5/e;->d:LT5/g;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/d;->a(Ljava/lang/Object;)V

    return-void
.end method
