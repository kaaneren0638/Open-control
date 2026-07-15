.class public final Li0/C$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/C;-><init>(Li0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lm0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li0/C;


# direct methods
.method public constructor <init>(Li0/C;)V
    .locals 0

    iput-object p1, p0, Li0/C$a;->d:Li0/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/C$a;->d:Li0/C;

    invoke-virtual {v0}, Li0/C;->b()Lm0/f;

    move-result-object v0

    return-object v0
.end method
