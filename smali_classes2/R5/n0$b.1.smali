.class public final LR5/n0$b;
.super LR5/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LR5/D2;


# direct methods
.method public constructor <init>(LR5/D2;)V
    .locals 0

    invoke-direct {p0}, LR5/n0;-><init>()V

    iput-object p1, p0, LR5/n0$b;->b:LR5/D2;

    return-void
.end method
