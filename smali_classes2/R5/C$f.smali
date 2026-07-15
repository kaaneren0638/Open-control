.class public final LR5/C$f;
.super LR5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:LR5/T2;


# direct methods
.method public constructor <init>(LR5/T2;)V
    .locals 0

    invoke-direct {p0}, LR5/C;-><init>()V

    iput-object p1, p0, LR5/C$f;->b:LR5/T2;

    return-void
.end method
