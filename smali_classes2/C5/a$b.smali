.class public final LC5/a$b;
.super LC5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC5/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LC5/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/a;-><init>(Z)V

    sput-object v0, LC5/a$b;->b:LC5/a$b;

    return-void
.end method
