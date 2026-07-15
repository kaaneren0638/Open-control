.class public final LT5/b$a;
.super LV5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LT5/b;


# direct methods
.method public constructor <init>(LT5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/b$a;->c:LT5/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LT5/b$a;->c:LT5/b;

    iget-object v1, v0, LT5/b;->e:LT5/a;

    iget-object v1, v1, LT5/a;->f:Landroidx/viewpager2/widget/d;

    iget-object v0, v0, LT5/b;->d:LT5/c;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/d;->a(Ljava/lang/Object;)V

    return-void
.end method
