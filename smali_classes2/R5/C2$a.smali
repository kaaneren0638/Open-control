.class public final LR5/C2$a;
.super LR5/C2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:LR5/P;


# direct methods
.method public constructor <init>(LR5/P;)V
    .locals 0

    invoke-direct {p0}, LR5/C2;-><init>()V

    iput-object p1, p0, LR5/C2$a;->b:LR5/P;

    return-void
.end method
