.class public final LR5/g3$b;
.super LR5/g3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LR5/l1;


# direct methods
.method public constructor <init>(LR5/l1;)V
    .locals 0

    invoke-direct {p0}, LR5/g3;-><init>()V

    iput-object p1, p0, LR5/g3$b;->b:LR5/l1;

    return-void
.end method
